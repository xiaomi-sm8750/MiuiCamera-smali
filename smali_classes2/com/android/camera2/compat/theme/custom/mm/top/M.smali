.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f$c;


# instance fields
.field public final synthetic a:Lg0/m;


# direct methods
.method public synthetic constructor <init>(Lg0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M;->a:Lg0/m;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M;->a:Lg0/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Lg0/m;I)Ls2/g;

    move-result-object p0

    return-object p0
.end method
