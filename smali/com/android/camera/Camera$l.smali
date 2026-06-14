.class public final Lcom/android/camera/Camera$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# virtual methods
.method public final getYuvProcessor()Lba/k;
    .locals 0

    sget-object p0, LW0/c$a;->a:LW0/c;

    invoke-virtual {p0}, LW0/c;->a()LW0/g;

    move-result-object p0

    return-object p0
.end method
