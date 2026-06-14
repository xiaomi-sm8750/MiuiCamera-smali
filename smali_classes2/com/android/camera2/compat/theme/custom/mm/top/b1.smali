.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lc0/Z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;->a:Lc0/Z;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW3/g1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;->a:Lc0/Z;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(Lc0/Z;Landroid/view/View;LW3/g1;)Lkf/q;

    move-result-object p0

    return-object p0
.end method
