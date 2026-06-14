.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls2/a$a;


# direct methods
.method public synthetic constructor <init>(ZLs2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->a:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ls2/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ls2/a$a;

    check-cast p1, Lc0/I;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t0(ZLs2/a$a;Lc0/I;)Lkf/q;

    move-result-object p0

    return-object p0
.end method
