.class public final synthetic Lcom/android/camera2/compat/theme/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc0/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/d;->a:Lc0/a0;

    iput p3, p0, Lcom/android/camera2/compat/theme/common/d;->b:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/common/d;->a:Lc0/a0;

    iget p0, p0, Lcom/android/camera2/compat/theme/common/d;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->m(Lc0/a0;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
