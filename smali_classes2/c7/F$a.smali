.class public final Lc7/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ll7/o;

.field public final b:Ll7/n;


# direct methods
.method public constructor <init>(Ll7/o;Ll7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/F$a;->a:Ll7/o;

    iput-object p2, p0, Lc7/F$a;->b:Ll7/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LU6/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lc7/F$a;->a:Ll7/o;

    iget-object p0, p0, Lc7/F$a;->b:Ll7/n;

    invoke-virtual {v1, v0, p1, p0}, Ll7/o;->c(Ll7/c;Ljava/lang/reflect/Type;Ll7/n;)LU6/i;

    move-result-object p0

    return-object p0
.end method
