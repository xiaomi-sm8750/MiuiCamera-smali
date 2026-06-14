.class public final synthetic Lcom/android/camera/features/mode/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg0/c0;

.field public final synthetic b:Lc0/K;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg0/c0;Lc0/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/m;->a:Lg0/c0;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/m;->b:Lc0/K;

    iput p3, p0, Lcom/android/camera/features/mode/capture/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/r0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/m;->a:Lg0/c0;

    invoke-virtual {v0}, Lg0/c0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/m;->b:Lc0/K;

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->c:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Laa/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p0, v2}, LW3/r0;->B1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
