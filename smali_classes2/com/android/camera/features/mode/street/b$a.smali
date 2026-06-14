.class public final Lcom/android/camera/features/mode/street/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/b;->g()Ld1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Loc/e;


# virtual methods
.method public final f(Landroid/app/Activity;)LR3/a;
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/b$a;->b:Loc/e;

    if-nez p1, :cond_0

    new-instance p1, Loc/e;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Loc/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/b$a;->b:Loc/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/b$a;->b:Loc/e;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
