.class public final LSg/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/f$b<",
        "LSg/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LSg/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/D$a;->a:LSg/D$a;

    return-void
.end method
