.class public final Ll8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll8/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/b$a$a;

    invoke-direct {v0}, Ll8/b$a$a;-><init>()V

    sput-object v0, Ll8/b$a;->a:Ll8/b$a$a;

    return-void
.end method
