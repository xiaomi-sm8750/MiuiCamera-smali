.class public final Log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LQg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Log/g;->a:LQg/g;

    return-void
.end method
