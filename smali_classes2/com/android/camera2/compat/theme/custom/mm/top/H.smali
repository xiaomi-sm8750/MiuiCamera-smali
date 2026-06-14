.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f$c;


# instance fields
.field public final synthetic a:Lc0/n0;


# direct methods
.method public synthetic constructor <init>(Lc0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H;->a:Lc0/n0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H;->a:Lc0/n0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p0(Lc0/n0;I)Ls2/g;

    move-result-object p0

    return-object p0
.end method
