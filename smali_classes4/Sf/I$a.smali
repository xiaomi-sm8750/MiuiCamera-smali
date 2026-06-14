.class public final LSf/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LSf/I$a;

.field public static final b:LLc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLc/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSf/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/I$a;->a:LSf/I$a;

    new-instance v0, LLc/f;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSf/I$a;->b:LLc/f;

    return-void
.end method
