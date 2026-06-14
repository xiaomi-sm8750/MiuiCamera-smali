.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/g$a;


# direct methods
.method public synthetic constructor <init>(ILs2/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->b:Ls2/g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->b:Ls2/g$a;

    check-cast p1, Lc0/j0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N3(ILs2/g$a;Lc0/j0;)Lkf/q;

    move-result-object p0

    return-object p0
.end method
