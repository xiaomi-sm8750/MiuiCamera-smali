.class public final synthetic Lcom/android/camera/fragment/beauty/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/j;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/j;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h;->a:Lcom/android/camera/fragment/beauty/j;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/h;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->a:Lcom/android/camera/fragment/beauty/j;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/j;->onClick(Landroid/view/View;)V

    return-void
.end method
