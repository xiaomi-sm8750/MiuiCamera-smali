.class public final Lj5/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj5/i;


# direct methods
.method public constructor <init>(Lj5/i;)V
    .locals 0

    iput-object p1, p0, Lj5/h;->a:Lj5/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj5/h;->a:Lj5/i;

    iget-object p0, p0, Lj5/i;->a:Lj5/t;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Li5/c;->e(I)V

    return-void
.end method
