.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT2/b;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/b;->a:LT2/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LT2/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
