.class public final Lm6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/b;

    invoke-direct {v0}, Lm6/b;-><init>()V

    sput-object v0, Lm6/b$a;->a:Lm6/b;

    return-void
.end method
