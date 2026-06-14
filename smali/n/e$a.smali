.class public final Ln/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/n<",
        "Ln/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/d;

    sget-object p1, Ln/e;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ln/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
