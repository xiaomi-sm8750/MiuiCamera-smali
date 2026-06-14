.class public final synthetic Lcom/android/camera/module/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/FastMotionModule;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/module/video/C;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/l;->a:Lcom/android/camera/module/video/FastMotionModule;

    iput-wide p2, p0, Lcom/android/camera/module/video/l;->b:J

    iput-object p4, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/module/video/l;->d:Lcom/android/camera/module/video/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, LW3/e1;

    iget-wide v1, p0, Lcom/android/camera/module/video/l;->b:J

    iget-object v3, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/video/l;->a:Lcom/android/camera/module/video/FastMotionModule;

    iget-object v4, p0, Lcom/android/camera/module/video/l;->d:Lcom/android/camera/module/video/C;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/video/FastMotionModule;->Oj(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/C;LW3/e1;)V

    return-void
.end method
