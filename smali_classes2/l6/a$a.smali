.class public final Ll6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ll6/a;-><init>()V

    sput-object v0, Ll6/a$a;->a:Ll6/a;

    return-void
.end method
