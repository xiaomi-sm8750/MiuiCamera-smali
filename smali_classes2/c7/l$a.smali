.class public final Lc7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc7/F;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lc7/p;


# direct methods
.method public constructor <init>(Lc7/F;Ljava/lang/reflect/Method;Lc7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/l$a;->a:Lc7/F;

    iput-object p2, p0, Lc7/l$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lc7/l$a;->c:Lc7/p;

    return-void
.end method
