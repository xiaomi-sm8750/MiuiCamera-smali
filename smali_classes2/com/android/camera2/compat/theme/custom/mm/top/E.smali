.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f$c;


# instance fields
.field public final synthetic a:Lc0/N;


# direct methods
.method public synthetic constructor <init>(Lc0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E;->a:Lc0/N;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E;->a:Lc0/N;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A1(Lc0/N;I)Ls2/g;

    move-result-object p0

    return-object p0
.end method
