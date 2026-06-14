.class public final Lwb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a;

    invoke-direct {v0}, Lwb/a;-><init>()V

    sput-object v0, Lwb/a$b;->a:Lwb/a;

    return-void
.end method
