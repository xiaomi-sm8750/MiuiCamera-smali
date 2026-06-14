.class public final Lwa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lwa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/b;

    invoke-direct {v0}, Lwa/b;-><init>()V

    sput-object v0, Lwa/b$a;->a:Lwa/b;

    return-void
.end method
