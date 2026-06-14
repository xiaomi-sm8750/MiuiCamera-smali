.class public final Lj5/f$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f;->h()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/f;


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 0

    iput-object p1, p0, Lj5/f$e;->a:Lj5/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lj5/f$e;->a:Lj5/f;

    iget-object p0, p0, Lj5/f;->b:Lj5/t;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Li5/c;->m(F)Li5/c;

    return-void
.end method
