.class public final LM0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LN0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/z;


# direct methods
.method public constructor <init>(LM0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/z$a;->a:LM0/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, LN0/i;

    iget-object p0, p0, LM0/z$a;->a:LM0/z;

    iget-object v0, p0, LM0/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LN0/i;->a:LM0/G;

    invoke-virtual {p0, p1}, LM0/z;->a(LM0/G;)LM0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
