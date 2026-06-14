.class public final Lof/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/f$b<",
        "Lof/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lof/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof/e$a;->a:Lof/e$a;

    return-void
.end method
