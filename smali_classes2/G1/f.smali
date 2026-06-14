.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG1/g;


# direct methods
.method public constructor <init>(LG1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/f;->a:LG1/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LG1/f;->a:LG1/g;

    iget-object v0, p0, LG1/g;->a:LG1/z;

    iget-object p0, p0, LG1/g;->b:LG1/v;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LG1/g;->a(LG1/z;LG1/v;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
