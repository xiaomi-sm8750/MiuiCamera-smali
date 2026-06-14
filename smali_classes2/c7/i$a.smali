.class public final Lc7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc7/F;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lc7/p;


# direct methods
.method public constructor <init>(Lc7/F;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/i$a;->a:Lc7/F;

    iput-object p2, p0, Lc7/i$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lc7/p$a;->b:Lc7/p$a;

    iput-object p1, p0, Lc7/i$a;->c:Lc7/p;

    return-void
.end method
