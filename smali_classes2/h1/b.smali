.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[La6/H;

.field public final synthetic b:Ly3/c;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([La6/H;Ly3/c;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:[La6/H;

    iput-object p2, p0, Lh1/b;->b:Ly3/c;

    iput-object p3, p0, Lh1/b;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Lh1/b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/o0;

    iget-object v0, p0, Lh1/b;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->d(La6/e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lh1/b;->b:Ly3/c;

    iget-object v2, p0, Lh1/b;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lh1/b;->a:[La6/H;

    invoke-interface {p1, p0, v1, v0, v2}, LW3/o0;->Z2([La6/H;Ly3/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
